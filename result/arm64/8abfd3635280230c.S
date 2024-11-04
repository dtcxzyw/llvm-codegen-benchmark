func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x8, x8, w2, uxtw #4
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	sub	x8, x8, w2, uxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret
                                        // -- End function
