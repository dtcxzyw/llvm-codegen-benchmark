func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #39891                      // =0x9bd3
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #54103, lsl #16
	movk	x8, #23163, lsl #32
	movk	x8, #8163, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
                                        // kill: def $w1 killed $w1 def $x1
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
