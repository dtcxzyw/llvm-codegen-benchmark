func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #24                         // =0x18
	cmp	x9, w2, uxtw
	csinc	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #24                         // =0x18
	cmp	x9, w2, uxtw
	csinc	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
