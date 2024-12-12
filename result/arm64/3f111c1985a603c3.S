func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, lt
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
