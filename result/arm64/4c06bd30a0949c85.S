func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	sub	x0, x8, #128
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	sub	x0, x8, #8
	ret
                                        // -- End function
