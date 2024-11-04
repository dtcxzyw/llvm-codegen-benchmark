func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w1, #2
	ccmp	w8, #9, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w1, #0x7ffff800
	cmp	w1, #159
	ccmp	w9, w8, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
