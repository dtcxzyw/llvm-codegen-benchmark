func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x2, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x1, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
