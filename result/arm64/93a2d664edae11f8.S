func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w2, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
