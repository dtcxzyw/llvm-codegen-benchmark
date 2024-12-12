func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2                          // =0x2
	cmp	w8, #240
	mov	w8, #3                          // =0x3
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #944                        // =0x3b0
	cmp	w8, #1
	mov	w8, #1800                       // =0x708
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #100
	mov	w8, #2                          // =0x2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #240
	mov	w8, #1                          // =0x1
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
