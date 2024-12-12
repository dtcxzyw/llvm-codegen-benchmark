func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
