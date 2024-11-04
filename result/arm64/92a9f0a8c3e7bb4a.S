func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #64
	ret
                                        // -- End function
