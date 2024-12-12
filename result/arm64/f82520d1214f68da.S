func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	w9, #41984                      // =0xa400
	movk	w9, #54931, lsl #16
	mul	x8, x8, x9
	mov	w9, #34560                      // =0x8700
	movk	w9, #915, lsl #16
	smaddl	x0, w0, w9, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	smull	x8, w1, w8
	smaddl	x0, w0, w9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #24576                      // =0x6000
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x8, x8, x9
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	smaddl	x0, w0, w9, x8
	ret
                                        // -- End function
