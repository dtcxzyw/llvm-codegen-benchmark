func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000387:                   // @func0000000000000387
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #24                         // =0x18
	cmp	x9, w2, uxtw
	csinc	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #24                         // =0x18
	cmp	x9, w2, uxtw
	csinc	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
