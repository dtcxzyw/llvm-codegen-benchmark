func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	mov	w9, #1                          // =0x1
	msub	w8, w8, w1, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
