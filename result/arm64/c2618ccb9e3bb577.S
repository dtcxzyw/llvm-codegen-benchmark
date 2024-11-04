func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #192
	cmp	x0, x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
