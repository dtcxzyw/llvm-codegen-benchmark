func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	add	x9, x0, x1
	csel	w8, wzr, w8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	add	x9, x0, x1, lsl #2
	csel	w8, w8, wzr, eq
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x0, x1, lsl #2
	cinc	w8, w8, eq
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	cmp	w2, #254
	mov	w8, #5                          // =0x5
	add	x9, x0, x1
	csinc	w8, w8, wzr, hs
	add	x0, x9, x8
	ret
                                        // -- End function
