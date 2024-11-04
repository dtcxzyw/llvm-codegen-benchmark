func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
