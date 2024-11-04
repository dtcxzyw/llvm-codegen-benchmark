func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w2, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	orr	x8, x8, x1, lsl #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1, lsl #52
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, x0
	ret
                                        // -- End function
