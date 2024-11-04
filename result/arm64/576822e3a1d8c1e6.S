func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	scvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
