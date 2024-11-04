func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #146                        // =0x92
	tst	w1, #0x1
	orr	w8, w2, w8
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
