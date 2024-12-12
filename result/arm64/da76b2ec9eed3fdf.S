func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #665
	cset	w8, ne
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
