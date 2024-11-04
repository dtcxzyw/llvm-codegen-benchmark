func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	orr	w9, w0, #0x800
	bics	wzr, w8, w1
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w1, #0x20000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
