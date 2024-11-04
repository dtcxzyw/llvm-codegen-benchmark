func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #5465                       // =0x1559
	sub	x9, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x9, x8
	and	x9, x0, #0x1
	add	x8, x9, x8, lsr #17
	mov	w9, #14976                      // =0x3a80
	movk	w9, #9, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
