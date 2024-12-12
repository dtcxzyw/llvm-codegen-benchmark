func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #9, #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
