func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
