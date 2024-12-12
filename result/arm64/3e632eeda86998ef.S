func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, x2, lsl #32
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x0, x0, x8
	ret
                                        // -- End function
