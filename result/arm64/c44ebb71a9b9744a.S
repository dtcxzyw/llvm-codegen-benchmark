func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, x0
	add	x8, x9, x8, lsl #5
	add	x0, x8, #88
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
