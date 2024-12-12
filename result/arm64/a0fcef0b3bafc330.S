func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	tst	w2, #0x7ff00000
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	tst	w2, #0x7ff00000
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
