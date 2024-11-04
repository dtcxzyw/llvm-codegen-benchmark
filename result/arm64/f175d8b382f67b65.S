func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	tst	w8, #0x1c00
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
