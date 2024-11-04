func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #65531                      // =0xfffb
	and	w10, w1, #0xffff
	cmp	w9, #7
	ccmp	w8, w10, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
