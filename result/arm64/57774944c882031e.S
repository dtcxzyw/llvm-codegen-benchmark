func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	lsl	x0, x9, x8
	ret
                                        // -- End function
