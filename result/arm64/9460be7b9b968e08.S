func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
