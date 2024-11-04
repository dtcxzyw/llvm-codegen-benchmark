func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #464
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	w0, w1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #688
	cmp	w0, w1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
