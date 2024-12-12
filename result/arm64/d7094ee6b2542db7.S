func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #65534                      // =0xfffe
	and	w8, w8, #0xfffefffe
	sub	w8, w8, #32, lsl #12            // =131072
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
