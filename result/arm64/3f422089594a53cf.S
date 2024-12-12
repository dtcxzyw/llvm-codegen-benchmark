func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmn	w1, #5
	csel	x8, xzr, x0, lo
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x0, lt
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x0, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
