func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
