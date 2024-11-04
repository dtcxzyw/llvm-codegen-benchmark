func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	x9, #9                          // =0x9
	movk	x9, #2, lsl #32
	sub	x8, x8, w1, sxtw
	movk	x9, #32768, lsl #48
	lsr	x8, x8, #1
	umulh	x8, x8, x9
	lsr	x0, x8, #29
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
