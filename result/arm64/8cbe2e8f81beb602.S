func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	add	x10, x0, x1
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #-60                        // =0xffffffc4
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	x10, x0, x1
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	mov	w9, #-1000                      // =0xfffffc18
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
