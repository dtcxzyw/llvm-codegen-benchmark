func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47810                      // =0xbac2
	movi	v6.2d, #0xff000000ff0000
	sub	v1.4s, v5.4s, v1.4s
	movk	w8, #40777, lsl #16
	sub	v0.4s, v4.4s, v0.4s
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
