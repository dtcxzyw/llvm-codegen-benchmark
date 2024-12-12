func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #6
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
