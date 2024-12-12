func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fsub	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
