func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmn	x8, x1
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
