func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #26215                      // =0x6667
	lsr	x8, x8, #3
	movk	w9, #26214, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
