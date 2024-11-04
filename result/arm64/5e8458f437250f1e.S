func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	shl	v3.4s, v5.4s, #23
	shl	v4.4s, v4.4s, #23
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #252, lsl #24
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
