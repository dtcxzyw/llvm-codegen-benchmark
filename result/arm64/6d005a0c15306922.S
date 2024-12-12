func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001210:                   // @func0000000000001210
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	ccmp	x1, x2, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
