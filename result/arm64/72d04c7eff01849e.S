func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #128
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #12                         // =0xc
	cmp	x9, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x0, #63
	tst	w1, #0x1
	orr	x8, x8, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
