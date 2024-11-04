func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	mov	w9, #65519                      // =0xffef
	tst	w1, #0x1
	movk	w9, #1023, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
