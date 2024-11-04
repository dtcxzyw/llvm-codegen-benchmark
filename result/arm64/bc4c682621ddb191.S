func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #17                         // =0x11
	cmp	w9, #46
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #272
	cset	w0, hi
	ret
                                        // -- End function
