func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #16243                      // =0x3f73
	movk	w9, #29687, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w9, w8
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
