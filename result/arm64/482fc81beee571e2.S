func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #131072                     // =0x20000
	cmp	w8, #2
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #9
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #3                          // =0x3
	cmp	w8, #77
	mov	w8, #5                          // =0x5
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w9, #2                          // =0x2
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #2
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
