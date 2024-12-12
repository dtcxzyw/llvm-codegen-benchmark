func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #258
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #-4294967296                // =0xffffffff00000000
	sub	x8, x0, x8
	add	x0, x9, x8, lsl #30
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #258
	lsl	x0, x8, #32
	ret
                                        // -- End function
