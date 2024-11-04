func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, #2
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	w9, w1, #6
	tst	w0, #0x1
	bfi	w8, w1, #6, #25
	add	w9, w9, #176
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
