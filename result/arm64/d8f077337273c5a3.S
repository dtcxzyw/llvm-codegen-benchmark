func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #4503599627370496           // =0x10000000000000
	tst	w1, #0x1
	bfxil	x9, x8, #0, #52
	and	x8, x8, #0xfffffffffffff
	csel	x8, x8, x9, ne
	lsr	x0, x8, x0
	ret
                                        // -- End function
