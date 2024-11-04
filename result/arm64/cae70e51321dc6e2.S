func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, #114
	cmp	x8, #26
	mov	w8, #11                         // =0xb
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x9, x2, #114
	mov	w8, #11                         // =0xb
	cmp	x9, #26
	mov	w9, #24                         // =0x18
	csel	x8, x8, x1, lo
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
