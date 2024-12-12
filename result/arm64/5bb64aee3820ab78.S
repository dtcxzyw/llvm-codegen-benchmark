func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #5
	cmp	x9, x8, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #5
	cmp	x9, x8, asr #2
	cset	w0, lo
	ret
                                        // -- End function
