func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w0, w1, eq
	add	w8, w8, #50
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
