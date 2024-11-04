func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #65533                      // =0xfffd
	cset	w8, ne
	movk	w9, #65503, lsl #16
	orr	w8, w8, w1
	and	w9, w0, w9
	tst	w8, #0x1
	mov	w8, #2097152                    // =0x200000
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #32, lsl #12                // =131072
	and	w9, w0, #0xff0fffff
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #1048576                    // =0x100000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #-2113667072                // =0x82040000
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #33816576                   // =0x2040000
	csel	w8, w9, w8, ne
	and	w9, w0, #0xffbfffff
	orr	w0, w9, w8
	ret
                                        // -- End function
