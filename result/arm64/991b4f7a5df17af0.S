func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	w0, w1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, w1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
