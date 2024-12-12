func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x9, x1, #2, #32
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
