func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmov	d3, #-1.00000000
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, d3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
