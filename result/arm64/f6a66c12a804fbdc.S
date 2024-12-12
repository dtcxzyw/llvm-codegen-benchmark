func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
