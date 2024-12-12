func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, #128
	add	x9, x1, #192
	cmp	x8, x0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, #72
	sub	x9, x1, #144
	cmp	x8, x0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x1, #2
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
