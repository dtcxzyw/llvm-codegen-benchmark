func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	x0, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x1, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-58                        // =0xffffffffffffffc6
	sub	x8, x8, x1, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	neg	x8, x1, asr #48
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	x0, x1, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	neg	x8, x1, asr #2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	neg	x8, x1, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	neg	x8, x1, asr #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
