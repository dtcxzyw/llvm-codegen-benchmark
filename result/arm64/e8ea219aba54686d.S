func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #64
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret
                                        // -- End function
