func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
