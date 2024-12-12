func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	tst	w0, #0x1
	mov	w8, #192                        // =0xc0
	csel	w9, w9, w1, ne
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
