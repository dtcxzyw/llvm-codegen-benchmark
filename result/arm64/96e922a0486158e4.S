func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	and	w8, w8, w1, lsr #1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w1, #14, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #24
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
