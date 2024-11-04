func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x2, #8, lsl #12             // =32768
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #2
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
