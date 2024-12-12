func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmul	d1, d1, d1
	fmadd	d0, d0, d3, d2
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmul	d1, d1, d1
	fmadd	d0, d0, d3, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmul	d1, d1, d1
	fmadd	d0, d0, d3, d2
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmul	d1, d1, d1
	fmadd	d0, d0, d3, d2
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
