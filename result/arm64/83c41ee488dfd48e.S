func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x2, #8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x2, #2
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
