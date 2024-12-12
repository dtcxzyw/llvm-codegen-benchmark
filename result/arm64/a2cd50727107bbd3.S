func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
