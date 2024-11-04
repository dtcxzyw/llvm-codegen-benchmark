func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	tst	w2, #0x100
	lsr	w8, w8, w1
	csel	w9, w0, wzr, eq
	add	w0, w9, w8
	ret
                                        // -- End function
