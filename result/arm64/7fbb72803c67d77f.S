func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	tst	w2, w8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	orr	w8, w1, w8, lsr #9
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
