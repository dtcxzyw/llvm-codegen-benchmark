func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #1000                       // =0x3e8
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w1
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #1000                       // =0x3e8
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w1
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
