func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #-457                       // =0xfffffe37
	madd	w8, w1, w8, w9
	mov	w9, #26215                      // =0x6667
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
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
