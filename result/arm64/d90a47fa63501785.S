func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	mul	w8, w1, w8
	add	w9, w8, #1712, lsl #12          // =7012352
	add	w8, w8, #1712, lsl #12          // =7012352
	add	w9, w9, #448
	add	w8, w8, #451
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	adds	w9, w8, #456
	add	w8, w8, #967
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	w9, w8, #496
	add	w8, w8, #1007
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #4
	mov	w8, #-7937                      // =0xffffe0ff
	lsl	w9, w9, #6
	sub	w10, w9, #2, lsl #12            // =8192
	add	w8, w9, w8
	cmp	w10, #0
	csel	w8, w8, w10, lt
	add	w0, w0, w8, asr #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	mul	w8, w1, w8
	adds	w9, w8, #3
	add	w8, w8, #6
	csel	w8, w8, w9, lt
	sub	w0, w0, w8, asr #2
	ret
                                        // -- End function
