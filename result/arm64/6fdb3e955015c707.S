func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0x400
	mov	w8, #1024                       // =0x400
	orr	w9, w0, w9, lsr #10
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
