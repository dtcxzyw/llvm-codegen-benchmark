func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
