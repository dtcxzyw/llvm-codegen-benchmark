func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, #16
	add	x9, x2, #96
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, #128
	add	x9, x2, #136
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x2, x1, eq
	add	x0, x8, #24
	ret
                                        // -- End function
