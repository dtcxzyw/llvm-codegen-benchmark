func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	w0, w1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, w1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	w0, w1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x2, #36
	cmp	w0, w1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
