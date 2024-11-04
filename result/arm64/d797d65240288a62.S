func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
