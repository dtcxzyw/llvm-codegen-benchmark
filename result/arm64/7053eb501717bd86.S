func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsl	x8, x1, #28
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	x8, x1, #28
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #7
	ret
                                        // -- End function
