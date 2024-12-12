func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #15
	mov	w8, #4                          // =0x4
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
