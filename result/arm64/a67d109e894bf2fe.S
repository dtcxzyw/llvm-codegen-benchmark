func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #63
	add	x9, x0, x1
	cset	w8, eq
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
