func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x1, x2, ne
	cmp	x8, #8
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #42                         // =0x2a
	csel	x8, x1, x2, ne
	cmp	x8, #42
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
