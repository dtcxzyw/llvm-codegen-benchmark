func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
