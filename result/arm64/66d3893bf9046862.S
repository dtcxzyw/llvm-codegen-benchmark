func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2046
	ret
                                        // -- End function
