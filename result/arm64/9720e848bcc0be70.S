func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	x9, #-3600                      // =0xfffffffffffff1f0
	movk	w8, #37282, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #43
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #-3600                      // =0xfffff1f0
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	x9, #-1000                      // =0xfffffffffffffc18
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
