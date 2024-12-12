func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, #32
	cmp	x1, x8
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
