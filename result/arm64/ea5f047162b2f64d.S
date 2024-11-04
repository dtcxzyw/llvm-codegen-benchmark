func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #31
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
