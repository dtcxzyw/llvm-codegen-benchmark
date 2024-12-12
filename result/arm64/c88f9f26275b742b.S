func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	w8, w1, #1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	mov	w8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
