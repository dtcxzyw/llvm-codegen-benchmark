func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #536870912                  // =0x20000000
	mov	x9, #2305843009213693952        // =0x2000000000000000
	and	x10, x1, #0x600000
	csel	x8, x8, x9, ne
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	and	x9, x1, #0x3
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #187                        // =0xbb
	csel	x8, xzr, x8, ne
	and	x9, x1, x9
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
