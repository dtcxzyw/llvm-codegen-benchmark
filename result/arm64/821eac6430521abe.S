func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	subs	w8, w1, #1
	lsl	w8, w2, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #0
	lsl	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	subs	w8, w1, #16
	lsl	w8, w2, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
