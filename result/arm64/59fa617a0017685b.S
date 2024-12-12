func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w1, lsl #2
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	add	w9, w0, w9
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	mov	w9, #365                        // =0x16d
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	mov	w9, #365                        // =0x16d
	csel	w8, w8, w2, lt
	sub	w8, w0, w8, asr #2
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
