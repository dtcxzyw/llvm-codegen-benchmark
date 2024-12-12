func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret
                                        // -- End function
