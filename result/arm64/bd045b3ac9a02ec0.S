func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
