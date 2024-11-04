func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	sub	x8, x8, x0
	lsl	x0, x8, #6
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	sub	x8, x8, x0
	lsl	x0, x8, #6
	ret
                                        // -- End function
