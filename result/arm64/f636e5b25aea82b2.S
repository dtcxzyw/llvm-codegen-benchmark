func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0xf
	cmp	w0, #256
	lsl	w8, w8, w9
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
