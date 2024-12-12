func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, w1, sxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x0, w1, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
