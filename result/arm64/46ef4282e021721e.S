func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmn	w0, #128
	mov	w8, #-12928                     // =0xffffcd80
	cset	w9, gt
	add	w8, w0, w8
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, #15
	sub	w9, w0, #16
	cset	w8, hi
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	subs	w8, w0, #6
	cset	w9, hi
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
