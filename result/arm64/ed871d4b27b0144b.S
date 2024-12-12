func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, w0, lsr #31
	add	w8, w8, w8, lsr #31
	asr	w9, w9, #1
	asr	w8, w8, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	adds	w9, w1, #7
	add	w10, w1, #14
	movk	w8, #10922, lsl #16
	csel	w9, w10, w9, lt
	smull	x8, w0, w8
	asr	w9, w9, #3
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	mul	w0, w8, w9
	ret
                                        // -- End function
