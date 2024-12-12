func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	eor	w9, w0, w1
	and	w8, w8, w9, lsl #7
	eor	w8, w8, w9
	lsl	w0, w8, #15
	ret
                                        // -- End function
