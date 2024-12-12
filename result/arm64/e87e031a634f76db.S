func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #1152921504606846976        // =0x1000000000000000
	csel	x8, xzr, x8, ne
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #61
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #49
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #49
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #54
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2013265920                // =0x88000000
	mov	w9, #134217728                  // =0x8000000
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #37
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65536                      // =0x10000
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #52
	ret
                                        // -- End function
