func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #153                        // =0x99
	csinc	w8, w1, w2, ne
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
