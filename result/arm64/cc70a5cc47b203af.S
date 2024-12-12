func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w0, #27, #1
	mov	w9, #128                        // =0x80
	movk	w9, #2048, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
