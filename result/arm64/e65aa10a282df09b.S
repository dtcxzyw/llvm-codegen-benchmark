func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
