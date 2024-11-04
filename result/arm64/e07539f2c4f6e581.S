func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2
	mov	w9, #152                        // =0x98
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #328
	ret
                                        // -- End function
