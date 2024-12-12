func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #20                         // =0x14
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #20                         // =0x14
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #-1                         // =0xffffffff
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1054
	mov	w8, #16                         // =0x10
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #1                          // =0x1
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
