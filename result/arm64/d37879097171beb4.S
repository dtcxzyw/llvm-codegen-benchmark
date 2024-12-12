func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #21, lsl #12            // =86016
	tst	w0, #0x1
	mov	w9, #46021                      // =0xb3c5
	add	w8, w8, #384
	movk	w9, #37282, lsl #16
	csel	w8, w8, w1, ne
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #11
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #12
	tst	w0, #0x1
	mov	w9, #43691                      // =0xaaab
	csel	w8, w8, w1, ne
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
