func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
