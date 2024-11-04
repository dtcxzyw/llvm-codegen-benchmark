func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
