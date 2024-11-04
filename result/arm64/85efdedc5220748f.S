func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, w2
	mov	w8, #24                         // =0x18
	cmp	x9, x1
	csel	x9, xzr, x1, eq
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
