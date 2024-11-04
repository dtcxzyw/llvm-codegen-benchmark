func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w8, w8, #4
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
