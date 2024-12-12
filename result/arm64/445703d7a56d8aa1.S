func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, gt
	ret
                                        // -- End function
