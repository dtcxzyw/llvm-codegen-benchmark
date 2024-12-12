func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w8, w0, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w8, w0, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
