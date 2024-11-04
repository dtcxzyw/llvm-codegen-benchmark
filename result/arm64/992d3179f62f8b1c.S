func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, x0
	add	x0, x8, x2, lsl #32
	ret
                                        // -- End function
