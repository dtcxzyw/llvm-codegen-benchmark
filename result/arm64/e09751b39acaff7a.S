func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4096                       // =0x1000
	add	x10, x1, #2048
	cmp	x9, #3
	ccmp	x10, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
