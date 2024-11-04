func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	sub	x10, x1, x2
	csel	x8, x9, x8, ne
	cmp	x10, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1                          // =0x1
	sub	x9, x1, x2
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
