func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #16
	ccmp	w1, w8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmn	w1, #1
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #5, #4, hi
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
