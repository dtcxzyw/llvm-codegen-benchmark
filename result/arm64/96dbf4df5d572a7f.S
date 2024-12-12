func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
