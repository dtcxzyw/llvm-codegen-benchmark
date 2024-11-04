func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w8, w0, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret
                                        // -- End function
