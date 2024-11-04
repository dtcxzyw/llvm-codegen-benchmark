func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #21846                      // =0x5556
	add	w8, w1, w2
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	add	w9, w9, w9, lsl #1
	sub	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w1, w2
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	neg	w9, w9
	lsr	x10, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w10
	mov	w10, #1000                      // =0x3e8
	madd	w8, w8, w10, w9
	add	w0, w0, w8
	ret
                                        // -- End function
