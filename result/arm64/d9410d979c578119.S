func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #80                         // =0x50
	cset	w9, ne
	tst	w1, w8
	eor	w8, w9, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	cset	w8, eq
	tst	w1, #0x3000
	eor	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
