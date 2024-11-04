func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	dup	v4.4s, w8
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	movi	v4.2d, #0x00ffff0000ffff
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
