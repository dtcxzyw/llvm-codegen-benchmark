func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #290                        // =0x122
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0x4
	mov	w8, #1                          // =0x1
	orr	w9, w0, w9, lsr #2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
