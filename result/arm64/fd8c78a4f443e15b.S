func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	x9, #-1000                      // =0xfffffffffffffc18
	mov	w10, w0
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	x9, #-100                       // =0xffffffffffffff9c
	mov	w10, w0
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
