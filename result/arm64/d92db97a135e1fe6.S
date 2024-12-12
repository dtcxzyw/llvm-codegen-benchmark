func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	csneg	x9, xzr, x2, ge
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
