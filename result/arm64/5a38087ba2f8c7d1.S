func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	w1, #2
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #9
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x2, #24
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
