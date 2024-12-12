func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	add	w9, w1, #4, lsl #12             // =16384
	orr	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	orr	w8, w8, w1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w8, w0
	orr	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w0, w8
	orr	w8, w8, w9
	tst	w8, #0xff000000
	cset	w0, ne
	ret
                                        // -- End function
