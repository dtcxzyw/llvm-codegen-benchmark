func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #48
	cmp	x0, x8, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #6
	cset	w0, eq
	ret
                                        // -- End function
