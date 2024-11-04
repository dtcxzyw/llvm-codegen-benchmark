func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
