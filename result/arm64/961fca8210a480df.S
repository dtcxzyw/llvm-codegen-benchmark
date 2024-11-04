func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
