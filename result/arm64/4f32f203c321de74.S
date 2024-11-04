func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-4331                      // =0xffffef15
	and	w9, w0, #0xffff
	add	w8, w8, w1, uxth
	sub	w9, w9, #2752
	cmn	w9, #2751
	mov	w9, #-4330                      // =0xffffef16
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #48
	sub	w9, w9, #97
	cmp	w8, #10
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	mov	w8, #53                         // =0x35
	sub	w9, w9, #190
	sub	w10, w10, #137
	cmn	w9, #53
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
