func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w0, gt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w0, gt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
