func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #24
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfiz	x8, x2, #24, #32
	orr	x8, x8, x1, lsl #36
	orr	x0, x8, x0
	ret
                                        // -- End function
