func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	tst	w1, #0x1
	mov	x9, #-5                         // =0xfffffffffffffffb
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
