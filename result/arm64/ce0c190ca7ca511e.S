func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	mov	w8, w8
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
