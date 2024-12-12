func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	and	w9, w1, #0xfffff800
	cmp	w1, #1024
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
