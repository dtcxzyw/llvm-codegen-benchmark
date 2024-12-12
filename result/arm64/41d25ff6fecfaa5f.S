func00000000000008cb:                   // @func00000000000008cb
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w0, w1
	udiv	w8, w8, w1
	cmp	w0, w8
	ccmp	w9, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000090a:                   // @func000000000000090a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w1, w0
	udiv	w8, w8, w1
	tst	w9, #0xe0000000
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mul	w9, w1, w0
	udiv	w8, w8, w1
	tst	w9, #0xe0000000
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
