func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w1, #16
	add	w9, w1, #31
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #4
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	add	w8, w1, #4
	csinc	w8, w8, w1, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w8, w0, w8, asr #2
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #13
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	mov	w9, #4900                       // =0x1324
	add	w9, w0, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4799                       // =0x12bf
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	mov	w9, #32043                      // =0x7d2b
	add	w9, w0, w9
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
