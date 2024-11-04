func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	orr	w9, w2, #0x100
	bics	wzr, w8, w1
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
