func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #900                        // =0x384
	sub	w10, w9, #1100
	sub	w9, w9, #2100
	cmp	w10, #100
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
