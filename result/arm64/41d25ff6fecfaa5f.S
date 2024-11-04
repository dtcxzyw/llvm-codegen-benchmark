func000000000000026b:                   // @func000000000000026b
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w1
	cmp	w8, w0
	ccmp	w9, #0, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w1, w0
	udiv	w8, w8, w1
	tst	w9, #0xe0000000
	ccmp	w8, w0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w1, w0
	udiv	w8, w8, w1
	tst	w9, #0xe0000000
	ccmp	w8, w0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
