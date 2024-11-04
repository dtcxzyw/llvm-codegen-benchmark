func0000000000000e11:                   // @func0000000000000e11
// %bb.0:                               // %entry
	sub	w8, w2, #64
	cmn	w8, w0
	mov	w8, #65                         // =0x41
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e01:                   // @func0000000000000e01
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	cmn	w8, w0
	mov	w8, #65536                      // =0x10000
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000e1a:                   // @func0000000000000e1a
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #32, lsl #12                // =131072
	sub	w8, w8, #32, lsl #12            // =131072
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
