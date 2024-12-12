func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, w2
	lsl	w8, w8, w0
	and	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
