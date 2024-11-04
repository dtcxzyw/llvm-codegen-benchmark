func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	and	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
