func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	mov	x8, #238690780250636288         // =0x350000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0, #1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
