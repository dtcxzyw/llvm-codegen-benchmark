func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #20
	mov	w8, #-1                         // =0xffffffff
	ccmp	w0, #2, #4, ne
	cneg	w0, w8, eq
	ret
                                        // -- End function
