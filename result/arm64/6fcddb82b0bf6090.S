func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #19
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #13
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #13
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #6
	ret
                                        // -- End function
