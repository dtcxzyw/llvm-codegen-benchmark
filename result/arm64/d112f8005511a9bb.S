func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #340
	ret
                                        // -- End function
