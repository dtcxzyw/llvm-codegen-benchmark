func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w9, w0, #2
	asr	w8, w8, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	add	w9, w1, #3
	asr	w8, w8, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	sub	w9, w1, #1
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w0, #0
	sub	w9, w1, #4
	csel	w8, w8, w0, lt
	asr	w8, w8, #5
	mul	w0, w8, w9
	ret
                                        // -- End function
