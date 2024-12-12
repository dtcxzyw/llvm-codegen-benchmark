func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
