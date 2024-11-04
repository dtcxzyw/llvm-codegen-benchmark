func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret
                                        // -- End function
