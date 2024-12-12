func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, le
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, #3
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
