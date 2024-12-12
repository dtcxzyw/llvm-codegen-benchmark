func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, lo
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
