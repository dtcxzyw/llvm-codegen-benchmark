func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	eor	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
