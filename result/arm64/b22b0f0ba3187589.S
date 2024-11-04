func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1048576                    // =0x100000
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2097152                    // =0x200000
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
