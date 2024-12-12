func000000000000a30c:                   // @func000000000000a30c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #49152, lsl #16
	cmp	w1, w8
	ccmp	w0, w8, #8, ge
	ccmp	w0, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
