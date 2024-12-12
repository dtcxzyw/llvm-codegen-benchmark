func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	udiv	w8, w8, w2
	cmp	w0, w8
	ccmp	w1, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0xe0000000
	udiv	w8, w8, w2
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0xe0000000
	udiv	w8, w8, w2
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
