func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x1, x0, x1, lsl #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, x0
	add	x0, x0, x2
	add	x1, x8, x1
	ret
                                        // -- End function
