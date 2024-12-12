func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #2
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
