func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #2
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, #3
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	sub	x8, x8, #24
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
