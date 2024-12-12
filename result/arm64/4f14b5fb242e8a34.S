func000000000000041b:                   // @func000000000000041b
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000061f:                   // @func000000000000061f
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000613:                   // @func0000000000000613
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
