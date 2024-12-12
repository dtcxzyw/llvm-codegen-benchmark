func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w9, w1, #0x800
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w2, #2
	mov	w9, #2                          // =0x2
	csel	w8, w8, w9, hi
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
