func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	x8, x0, xzr, eq
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	x8, x0, xzr, eq
	add	x0, x8, #120
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	x8, x0, xzr, lt
	add	x0, x8, #16
	ret
                                        // -- End function
