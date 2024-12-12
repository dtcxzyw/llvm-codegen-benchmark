func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x2, #5
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
