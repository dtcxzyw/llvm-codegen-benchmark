func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #1, #15
	mov	w9, #14                         // =0xe
	umaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
