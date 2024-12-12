func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmn	w2, #26
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	mov	w8, #146                        // =0x92
	cmp	w2, #2
	orr	w8, w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
