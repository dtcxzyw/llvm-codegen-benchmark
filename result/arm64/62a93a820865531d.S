func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
