func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmn	w2, #26
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #146                        // =0x92
	cmp	w2, #2
	orr	w8, w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
