func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #24                         // =0x18
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
