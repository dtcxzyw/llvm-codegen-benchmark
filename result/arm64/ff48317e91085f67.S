func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v4.4s, v4.4s
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	mla	v6.4s, v3.4s, v5.4s
	cmhs	v3.4s, v2.4s, v6.4s
	cmhs	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
