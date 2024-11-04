func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #16
	mov	w8, #1048574                    // =0xffffe
	dup	v7.4s, w8
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
