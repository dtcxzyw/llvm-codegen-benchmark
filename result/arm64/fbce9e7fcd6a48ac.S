func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	and	w8, w0, w8
	eor	w8, w8, w1, lsr #11
	eor	w8, w8, w1
	lsl	w0, w8, #15
	ret
                                        // -- End function
