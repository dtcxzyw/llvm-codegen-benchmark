func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
