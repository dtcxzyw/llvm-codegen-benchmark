func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w1, #3
	cmp	w1, #0
	madd	w8, w1, w8, w0
	csel	w9, w9, w1, lt
	add	w0, w8, w9, asr #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w1, #3
	cmp	w1, #0
	madd	w8, w1, w8, w0
	csel	w9, w9, w1, lt
	add	w0, w8, w9, asr #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #365                        // =0x16d
	movk	w8, #44564, lsl #16
	madd	w9, w1, w9, w0
	smull	x8, w1, w8
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
