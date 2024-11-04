func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w9, eq
	tst	w9, w0
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w9, w8, #11
	cmp	w9, #26
	cset	w9, hi
	tst	w9, w0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
