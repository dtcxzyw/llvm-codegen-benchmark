func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x40
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x2
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
