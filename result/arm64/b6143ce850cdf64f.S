func0000000000003401:                   // @func0000000000003401
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	cmn	w8, w0
	mov	w8, #65536                      // =0x10000
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000342a:                   // @func000000000000342a
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #32, lsl #12                // =131072
	sub	w8, w8, #32, lsl #12            // =131072
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
