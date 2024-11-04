func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #4                          // =0x4
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
