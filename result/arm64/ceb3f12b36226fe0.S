func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, x0
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, x0
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
