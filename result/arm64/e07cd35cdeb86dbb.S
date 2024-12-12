func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #52428                      // =0xcccc
	cmp	w0, #10
	sub	w8, w8, #48
	movk	w9, #3276, lsl #16
	ccmp	w8, w9, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
