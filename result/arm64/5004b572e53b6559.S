func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, ne
	add	w8, w1, w8
	cmp	w8, w0
	ccmn	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
