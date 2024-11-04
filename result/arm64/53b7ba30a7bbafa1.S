func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	add	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
