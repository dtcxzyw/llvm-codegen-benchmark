func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	add	w8, w8, #8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #12
	lsl	x0, x8, #32
	ret
                                        // -- End function
