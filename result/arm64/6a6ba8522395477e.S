func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	csneg	x9, xzr, x2, lt
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
