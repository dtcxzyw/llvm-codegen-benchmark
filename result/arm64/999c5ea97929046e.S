func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
