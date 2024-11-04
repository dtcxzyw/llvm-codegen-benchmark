func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	add	x8, x0, w8, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	add	x8, x0, w8, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret
                                        // -- End function
