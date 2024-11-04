func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000312:                   // @func0000000000000312
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
