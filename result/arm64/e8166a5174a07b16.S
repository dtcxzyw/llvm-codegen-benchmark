func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xffffe
	tst	w1, #0x7ff00000
	csel	w8, w8, w0, eq
	lsr	w0, w8, #1
	ret
                                        // -- End function
