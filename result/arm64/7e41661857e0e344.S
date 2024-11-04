func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	tst	w8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
