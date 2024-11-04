func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, w0
	mov	x8, #4724276009111650304        // =0x4190000000000000
	fmov	d2, x8
	mov	x8, #4368491638549381120        // =0x3ca0000000000000
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
