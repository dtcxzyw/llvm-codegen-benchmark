func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x9, x2, #1, #15
	mov	w8, #14                         // =0xe
	add	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
