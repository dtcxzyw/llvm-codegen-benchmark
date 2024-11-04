func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x9, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x9, x8, lsl #5
	add	x0, x8, #1280
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #8
	ret
                                        // -- End function
