func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w9
	scvtf	d0, w8
	ret
                                        // -- End function
