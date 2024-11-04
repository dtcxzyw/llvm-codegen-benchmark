func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #96
	cmp	w1, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, #59
	sub	x9, x0, #64
	cmn	w8, #4
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #41
	sub	x9, x0, #120
	cmn	w8, #40
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
