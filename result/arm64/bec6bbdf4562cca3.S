func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csinc	w8, w8, wzr, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w9, w1, #1
	cmp	w1, #6
	csel	w8, w8, w9, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
