func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #11
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #21
	ret
                                        // -- End function
