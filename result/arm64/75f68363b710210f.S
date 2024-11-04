func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #456                        // =0x1c8
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	mov	w9, #456                        // =0x1c8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
