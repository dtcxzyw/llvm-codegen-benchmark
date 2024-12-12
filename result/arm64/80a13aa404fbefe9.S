func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxth
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
