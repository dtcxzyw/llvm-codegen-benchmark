func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #2
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
