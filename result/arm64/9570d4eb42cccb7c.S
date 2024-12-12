func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
