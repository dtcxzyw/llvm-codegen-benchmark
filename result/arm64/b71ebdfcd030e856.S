func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #12, #16
	orr	x8, x8, x1, lsl #4
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #9, #16
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
