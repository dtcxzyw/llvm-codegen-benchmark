func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	d1, #1.00000000
	lsl	w8, w8, w0
	scvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
