func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #34037                      // =0x84f5
	cmp	w1, w8
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cinc	w8, w8, eq
	cmp	w0, #4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
