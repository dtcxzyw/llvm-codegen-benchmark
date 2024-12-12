func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	x9, #-1000                      // =0xfffffffffffffc18
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #-3600                      // =0xfffff1f0
	movk	w8, #37282, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #20971, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
