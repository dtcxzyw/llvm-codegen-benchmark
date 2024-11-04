func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x8, x8, w2, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #11
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
