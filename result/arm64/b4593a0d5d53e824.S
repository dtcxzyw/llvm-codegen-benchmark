func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xff000000ff000000
	mov	w8, #47810                      // =0xbac2
	movk	w8, #40777, lsl #16
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #-1023                      // =0xfffffc01
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
