func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #6
	ret
                                        // -- End function
