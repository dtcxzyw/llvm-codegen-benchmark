func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #7                          // =0x7
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-28                        // =0xffffffe4
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
