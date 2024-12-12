func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #56
	mov	w8, #8                          // =0x8
	cmp	x9, #0
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #513
	mov	x8, #-64                        // =0xffffffffffffffc0
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
