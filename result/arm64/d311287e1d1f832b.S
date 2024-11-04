func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #10922                      // =0x2aaa
	adds	w9, w9, w0
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
