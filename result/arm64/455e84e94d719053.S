func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	cmn	w0, w8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4800                       // =0x12c0
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	mov	w9, #47801                      // =0xbab9
	movk	w9, #37, lsl #16
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-7937                      // =0xffffe0ff
	sub	w9, w1, #2, lsl #12             // =8192
	add	w8, w1, w8
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w8, w0, w8, asr #8
	cmp	w8, #80
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	sub	w8, w0, w8, asr #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
