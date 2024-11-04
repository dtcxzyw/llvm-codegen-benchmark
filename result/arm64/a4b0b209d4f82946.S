func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #312
	cmp	x8, x1
	csel	x8, x0, x8, eq
	add	x0, x8, #264
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
