func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	orr	x0, x9, x8, lsl #44
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, x1
	orr	x0, x9, x8, lsl #8
	ret
                                        // -- End function
