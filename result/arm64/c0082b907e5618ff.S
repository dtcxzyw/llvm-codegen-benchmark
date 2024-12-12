func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #160                        // =0xa0
	sbfiz	x9, x0, #3, #32
	smaddl	x0, w1, w8, x9
	ret
                                        // -- End function
