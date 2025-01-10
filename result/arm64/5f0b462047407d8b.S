func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	w1, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsl	x8, x2, #5
	cmp	w1, #9
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
