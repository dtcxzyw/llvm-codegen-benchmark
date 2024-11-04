func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w9, #5669                       // =0x1625
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #5684                       // =0x1634
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
