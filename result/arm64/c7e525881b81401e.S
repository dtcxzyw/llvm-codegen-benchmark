func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff9
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	orr	w8, w8, w1
	csel	w9, wzr, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
