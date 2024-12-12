func0000000000000e02:                   // @func0000000000000e02
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	ccmp	w8, #17, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	ccmp	w8, #17, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000610c:                   // @func000000000000610c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	sxth	w10, w0
	mov	w8, #-16384                     // =0xffffc000
	cmp	w9, #12, lsl #12                // =49152
	ccmp	w1, #0, #4, lo
	ccmp	w10, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
