func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
