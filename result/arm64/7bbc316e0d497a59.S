func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x8, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #65287                      // =0xff07
	tst	w2, #0x1
	movk	w8, #32767, lsl #16
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2000                       // =0x7d0
	mov	w9, #800                        // =0x320
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
