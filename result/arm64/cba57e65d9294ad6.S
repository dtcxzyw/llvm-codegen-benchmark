func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #-3600                      // =0xfffff1f0
	movk	w8, #37282, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #-3600                      // =0xfffff1f0
	movk	w8, #37282, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
