func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, gt
	ret
                                        // -- End function
