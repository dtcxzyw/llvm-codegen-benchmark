func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #3
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #2
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
