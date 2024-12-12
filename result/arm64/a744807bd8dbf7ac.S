func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
