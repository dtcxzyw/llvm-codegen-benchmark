func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #11
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #21
	ret
                                        // -- End function
