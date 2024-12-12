func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x1, asr #2
	cneg	w0, w8, ls
	ret
                                        // -- End function
