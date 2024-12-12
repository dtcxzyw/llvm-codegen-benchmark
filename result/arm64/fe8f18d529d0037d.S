func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
