func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
