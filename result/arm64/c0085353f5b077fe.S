func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #63                         // =0x3f
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
