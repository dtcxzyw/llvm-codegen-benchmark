func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w2, #3
	cmp	w2, #0
	madd	w8, w2, w8, w1
	csel	w9, w9, w2, lt
	add	w8, w8, w9, asr #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w2, #3
	cmp	w2, #0
	madd	w8, w2, w8, w1
	csel	w9, w9, w2, lt
	add	w8, w8, w9, asr #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #365                        // =0x16d
	movk	w8, #44564, lsl #16
	madd	w9, w2, w9, w1
	smull	x8, w2, w8
	add	w9, w9, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
