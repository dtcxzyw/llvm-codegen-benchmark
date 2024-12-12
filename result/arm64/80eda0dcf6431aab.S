func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #5
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #8                          // =0x8
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
