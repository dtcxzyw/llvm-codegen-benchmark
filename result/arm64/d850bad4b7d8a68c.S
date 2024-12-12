func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #40                         // =0x28
	csel	w9, wzr, w2, lt
	sub	w9, w1, w9
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
