func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	add	x8, x1, w8, uxtw #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	w8, w8, #31
	add	x8, x1, w8, uxtw #3
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
