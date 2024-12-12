func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x0, asr #3
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x0, asr #3
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
