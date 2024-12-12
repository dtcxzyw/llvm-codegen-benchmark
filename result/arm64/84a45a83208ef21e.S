func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x0, #1
	add	x0, x1, #16
	mov	x1, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, x0
	add	x0, x1, #32
	add	x1, x8, #1
	ret
                                        // -- End function
