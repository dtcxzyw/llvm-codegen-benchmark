func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	cmp	w1, #0
	mov	w8, #192                        // =0xc0
	csel	w9, w9, w0, eq
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
