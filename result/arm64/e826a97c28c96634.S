func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w2
	lsr	x8, x1, x8
	add	x8, x0, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret
                                        // -- End function
