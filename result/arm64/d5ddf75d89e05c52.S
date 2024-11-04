func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	and	w8, w8, #0x3fc
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #19
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w9, w9, w1, ne
	and	w8, w8, #0xc0
	orr	w0, w8, w9
	ret
                                        // -- End function
