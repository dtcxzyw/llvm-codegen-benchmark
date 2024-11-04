func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #32                         // =0x20
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	mov	x9, #137438953472               // =0x2000000000
	tst	w2, #0x1
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #68719476736                // =0x1000000000
	mov	x10, #17179869184               // =0x400000000
	orr	x8, x8, x0
	csel	x9, x10, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #2097152                    // =0x200000
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
