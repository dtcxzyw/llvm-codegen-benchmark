func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, #1000                       // =0x3e8
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #3600                       // =0xe10
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4096                       // =0x1000
	mov	w9, #1000                       // =0x3e8
	movk	x8, #54437, lsl #16
	movk	x8, #232, lsl #32
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
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
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
