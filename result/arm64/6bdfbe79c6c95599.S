func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #23                         // =0x17
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
