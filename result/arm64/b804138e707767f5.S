func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	tst	w0, #0x1
	lsr	x8, x8, x9
	mov	w9, #1                          // =0x1
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
