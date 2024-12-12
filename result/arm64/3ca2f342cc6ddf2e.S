func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #2048
	cinc	x8, x8, hs
	tst	w1, #0xff80
	csinc	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
