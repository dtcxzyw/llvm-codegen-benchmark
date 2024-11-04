func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, w2, uxth
	mov	w8, #24                         // =0x18
	mvn	x9, x9
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
