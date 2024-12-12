func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
