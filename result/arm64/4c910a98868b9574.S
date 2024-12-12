func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret
                                        // -- End function
