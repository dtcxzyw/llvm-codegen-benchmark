func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w1, #40
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w8, w1, w9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
