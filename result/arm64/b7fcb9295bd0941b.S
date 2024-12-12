func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #8, pl
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #0, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
