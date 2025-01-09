func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #52
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #44
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #8, #8
	add	x9, x0, x1, lsl #9
	orr	x0, x9, x8
	ret
                                        // -- End function
