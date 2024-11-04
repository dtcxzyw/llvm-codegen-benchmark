func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #27
	shl	v1.4s, v1.4s, #27
	mov	w8, #128                        // =0x80
	movk	w8, #2048, lsl #16
	dup	v2.4s, w8
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
