func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #1
	mov	w8, #-16318                     // =0xffffc042
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	umax	v2.4s, v2.4s, v5.4s
	umax	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
