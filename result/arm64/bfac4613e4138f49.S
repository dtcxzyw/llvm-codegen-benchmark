func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #62299                      // =0xf35b
	movk	w8, #41701, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	sub	w9, w1, w2
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	sub	w10, w1, w2
	movk	w8, #17179, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #50
	add	w8, w8, w9
	add	w0, w8, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	sub	w9, w1, w2
	csel	w8, w8, w0, lt
	sub	w0, w9, w8, asr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	add	w0, w9, w8, asr #1
	ret
                                        // -- End function
