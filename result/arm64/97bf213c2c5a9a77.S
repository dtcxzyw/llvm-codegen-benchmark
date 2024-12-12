func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #10
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
