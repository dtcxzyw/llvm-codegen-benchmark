func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #4
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #32
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, le
	ret
                                        // -- End function
