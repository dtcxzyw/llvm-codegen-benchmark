func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #218                        // =0xda
	lsl	x8, x0, #4
	movk	x9, #219, lsl #16
	movk	x9, #223, lsl #32
	movk	x9, #224, lsl #48
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
