func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	udiv	w8, w8, w2
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
