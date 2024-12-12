func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #13747                      // =0x35b3
	eor	x9, x0, x1
	movk	x8, #51340, lsl #16
	movk	x8, #53413, lsl #32
	movk	x8, #52004, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
