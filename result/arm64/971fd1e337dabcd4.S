func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x9, x2, x1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x9, x2, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
