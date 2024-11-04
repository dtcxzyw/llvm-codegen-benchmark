func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, eq
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #255
	cset	w8, hi
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
