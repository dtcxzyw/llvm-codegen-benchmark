func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16318                      // =0x3fbe
	add	x9, x0, #1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	add	x9, x0, #1
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
