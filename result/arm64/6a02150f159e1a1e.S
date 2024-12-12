func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #9                          // =0x9
	movk	x9, #2, lsl #32
	sub	x8, x8, x0
	movk	x9, #32768, lsl #48
	lsr	x8, x8, #1
	umulh	x8, x8, x9
	lsr	x0, x8, #29
	ret
                                        // -- End function
