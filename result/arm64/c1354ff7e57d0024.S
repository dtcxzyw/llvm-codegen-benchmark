func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csinc	w8, w8, w1, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
