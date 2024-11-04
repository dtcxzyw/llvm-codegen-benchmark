func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #13
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
