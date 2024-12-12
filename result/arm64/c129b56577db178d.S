func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x0, x1
	lsr	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #4095
	sub	x9, x0, x1
	lsr	x8, x8, #12
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
