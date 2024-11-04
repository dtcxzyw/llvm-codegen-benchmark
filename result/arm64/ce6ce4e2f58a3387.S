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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
