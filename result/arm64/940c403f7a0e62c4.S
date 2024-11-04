func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #20                         // =0x14
	cset	w9, ge
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x9, x1, #13, #1
	mov	w8, #8192                       // =0x2000
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
