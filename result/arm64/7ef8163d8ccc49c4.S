func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, lsr #2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmn	w0, w1, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w1, lsr #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
