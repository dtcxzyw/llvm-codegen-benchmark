func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d2, w0
	fsub	d0, d0, d1
	fmul	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	d2, w0
	fsub	d0, d0, d1
	fmul	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d2, w0
	fsub	d0, d0, d1
	fmul	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
