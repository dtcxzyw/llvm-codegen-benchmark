func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movk	w8, #39176, lsl #16
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	dup	v6.4s, w8
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v4.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
