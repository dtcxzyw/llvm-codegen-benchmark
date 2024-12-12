func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #9, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
