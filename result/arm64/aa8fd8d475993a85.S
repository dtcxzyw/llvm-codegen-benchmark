func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	mov	w9, #1000                       // =0x3e8
	movk	w8, #17179, lsl #16
	mul	x9, x0, x9
	smull	x8, w1, w8
	lsr	x10, x8, #63
	asr	x8, x8, #50
	add	w8, w8, w10
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #16960                      // =0x4240
	movk	w8, #4194, lsl #16
	movk	w9, #15, lsl #16
	smull	x8, w1, w8
	mul	x9, x0, x9
	lsr	x10, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w10
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #1000                       // =0x3e8
	movk	w8, #4194, lsl #16
	mul	x9, x0, x9
	smull	x8, w1, w8
	lsr	x10, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w10
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
