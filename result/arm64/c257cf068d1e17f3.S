func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #144
	cmp	x8, x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x8, x1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
