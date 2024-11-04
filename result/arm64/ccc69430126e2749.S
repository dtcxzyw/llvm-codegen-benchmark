func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	smaddl	x8, w1, w8, x9
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
