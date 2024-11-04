func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8, asr #4
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #6
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
