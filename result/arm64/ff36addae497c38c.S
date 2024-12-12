func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
