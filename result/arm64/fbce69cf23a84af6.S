func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x0, x1
	smull	x8, w2, w8
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
