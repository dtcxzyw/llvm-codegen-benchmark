func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #31
	sub	w8, w8, #1
	ccmp	w8, #12, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w9, w9, #1
	cmp	w9, w8
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
