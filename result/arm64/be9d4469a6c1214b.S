func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #26                         // =0x1a
	cinc	w8, w8, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
