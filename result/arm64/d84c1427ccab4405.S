func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #128
	add	x9, x1, #192
	cmp	x8, x0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x1, #2
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
