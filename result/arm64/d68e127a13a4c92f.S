func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mov	w9, #26215                      // =0x6667
	mul	w8, w1, w8
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	sub	w0, w8, #42
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	mul	w8, w1, w8
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sub	w8, w0, w8, asr #2
	add	w0, w8, #31
	ret
                                        // -- End function
