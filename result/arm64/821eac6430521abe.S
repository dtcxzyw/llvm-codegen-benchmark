func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	subs	w8, w1, #1
	lsl	w8, w2, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #0
	lsl	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	subs	w8, w1, #16
	lsl	w8, w2, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
