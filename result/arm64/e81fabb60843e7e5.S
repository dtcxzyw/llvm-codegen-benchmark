func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
