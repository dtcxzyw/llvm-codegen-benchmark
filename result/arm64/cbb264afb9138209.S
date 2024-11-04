func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #8
	movi	v3.4s, #30, lsl #8
	mov	w8, #-261633                    // =0xfffc01ff
	dup	v5.4s, w8
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #32, lsl #8
	orr	v1.4s, #32, lsl #8
	ret
                                        // -- End function
