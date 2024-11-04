func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w1, #40
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w8, w1, w9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	sub	w8, w1, #15
	cmp	w1, #16
	csel	w8, wzr, w8, lt
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	csinc	w8, w8, w1, lt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
