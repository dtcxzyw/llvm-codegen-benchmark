func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #9                          // =0x9
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #20                         // =0x14
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
