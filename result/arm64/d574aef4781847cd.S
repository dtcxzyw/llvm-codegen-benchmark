func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
