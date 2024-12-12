func0000000000000e08:                   // @func0000000000000e08
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w9
	mov	w9, #65519                      // =0xffef
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	add	w8, w8, #8
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
