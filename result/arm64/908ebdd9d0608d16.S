func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #12                         // =0xc
	orr	x8, x8, x1, lsl #32
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
