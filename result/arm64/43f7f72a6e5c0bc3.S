func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
