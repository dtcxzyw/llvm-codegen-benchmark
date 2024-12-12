func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0xf
	cmp	w0, #256
	lsl	w8, w8, w9
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	orr	w8, w8, #0x1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
