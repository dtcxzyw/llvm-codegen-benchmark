func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #21, #8
	orr	x8, x8, x1, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x8, x8, x1, lsl #32
	add	x0, x0, x8
	ret
                                        // -- End function
