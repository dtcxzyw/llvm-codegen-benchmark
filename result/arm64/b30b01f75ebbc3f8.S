func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	mov	x9, #4294967296                 // =0x100000000
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
