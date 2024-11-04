func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	w2, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	w2, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
