func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
