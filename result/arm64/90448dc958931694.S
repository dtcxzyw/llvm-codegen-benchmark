func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #31                         // =0x1f
	tst	w0, #0x1
	add	w9, w9, #32
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	tst	w0, #0x1
	sub	w8, w8, #16
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
