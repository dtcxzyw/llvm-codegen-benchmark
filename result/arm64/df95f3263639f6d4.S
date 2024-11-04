func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	mov	w8, #947912704                  // =0x38800000
	shl	v1.4s, v1.4s, #23
	dup	v7.4s, w8
	shl	v0.4s, v0.4s, #23
	and	v5.16b, v5.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
