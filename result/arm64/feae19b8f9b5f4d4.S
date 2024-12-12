func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #3
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #3
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #3
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #2
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #4
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #3
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #5
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8, asr #2
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #2
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
