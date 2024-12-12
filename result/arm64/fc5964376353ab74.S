func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	mov	w0, w8
	ret
                                        // -- End function
