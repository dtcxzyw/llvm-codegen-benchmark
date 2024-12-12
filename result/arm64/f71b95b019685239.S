func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x40
	csel	w8, w1, wzr, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x4
	mov	w8, #75                         // =0x4b
	csel	w8, w1, w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
