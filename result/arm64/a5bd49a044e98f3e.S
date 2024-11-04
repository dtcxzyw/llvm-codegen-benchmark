func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
