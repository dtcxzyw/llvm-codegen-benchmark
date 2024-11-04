func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
