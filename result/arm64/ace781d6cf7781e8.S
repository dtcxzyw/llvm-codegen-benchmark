func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	udiv	w8, w8, w2
	cmp	w8, w0
	ccmp	w1, #0, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0xe0000000
	udiv	w8, w8, w2
	ccmp	w8, w0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0xe0000000
	udiv	w8, w8, w2
	ccmp	w8, w0, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
