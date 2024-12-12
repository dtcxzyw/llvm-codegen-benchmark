func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #39891                      // =0x9bd3
	movk	x8, #54103, lsl #16
	movk	x8, #23163, lsl #32
	movk	x8, #8163, lsl #48
	mul	x8, x1, x8
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
