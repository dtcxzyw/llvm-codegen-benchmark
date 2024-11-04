func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	eor	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
