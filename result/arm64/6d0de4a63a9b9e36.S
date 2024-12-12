func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	add	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x0, #0
	add	x8, x8, x1, lsl #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x0, #0
	add	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	add	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
