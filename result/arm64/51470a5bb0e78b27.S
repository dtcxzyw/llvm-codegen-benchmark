func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff00
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
