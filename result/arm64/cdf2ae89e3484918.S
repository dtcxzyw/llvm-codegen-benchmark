func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w2, w8
	sub	w8, w8, #224, lsl #12           // =917504
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #224, lsl #12           // =917504
	orr	w8, w9, w8
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	tst	w8, #0xff000000
	cset	w0, ne
	ret
                                        // -- End function
