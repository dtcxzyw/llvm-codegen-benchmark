func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #16
	mov	w8, #47185                      // =0xb851
	movk	w8, #6, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
