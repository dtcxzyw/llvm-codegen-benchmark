func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	mul	w8, w8, w1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	mul	w8, w8, w1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
