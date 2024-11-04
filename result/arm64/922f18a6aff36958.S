func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x9, x2, x1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	eor	x9, x2, x1
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
