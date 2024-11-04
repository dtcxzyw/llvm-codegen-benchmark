func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20233                      // =0x4f09
	mov	w9, #45302                      // =0xb0f6
	movk	w8, #46426, lsl #16
	movk	w9, #19109, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	eor	v4.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
