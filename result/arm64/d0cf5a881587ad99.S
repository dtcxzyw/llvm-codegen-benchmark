func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x8, lo
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
