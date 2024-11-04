func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	fsub	d0, d0, d1
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
