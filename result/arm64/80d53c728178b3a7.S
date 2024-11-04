func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, #0
	add	x8, x8, #3
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, #0
	add	x8, x8, #224
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
