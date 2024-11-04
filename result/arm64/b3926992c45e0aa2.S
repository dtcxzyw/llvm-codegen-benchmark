func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #9, #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
