func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #5
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4464                       // =0x1170
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
