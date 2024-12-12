func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w8, w1, w0, lo
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
