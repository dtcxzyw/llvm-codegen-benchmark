func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #30429                      // =0x76dd
	add	x9, x0, x1
	movk	x8, #20977, lsl #16
	movk	x8, #63687, lsl #32
	movk	x8, #6086, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #12
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
