func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x1, lsl #32
	lsr	x0, x8, x0
	ret
                                        // -- End function
