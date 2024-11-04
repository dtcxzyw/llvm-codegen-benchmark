func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12                         // =0xc
	lsr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
