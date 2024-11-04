func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #2
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	mov	w9, #16                         // =0x10
	cmp	w8, #1
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
