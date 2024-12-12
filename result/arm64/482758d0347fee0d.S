func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x0, x8, asr #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000325:                   // @func0000000000000325
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, hs
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032b:                   // @func000000000000032b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x0, x8, asr #4
	cset	w0, le
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret
                                        // -- End function
