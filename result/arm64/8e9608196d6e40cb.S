func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
