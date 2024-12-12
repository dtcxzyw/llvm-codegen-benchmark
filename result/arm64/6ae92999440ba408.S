func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #3.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #3.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d3, #-2.00000000
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
