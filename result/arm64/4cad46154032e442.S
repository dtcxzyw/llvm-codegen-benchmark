func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w1, #0
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, eq
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w1, #932
	cinc	x8, x8, eq
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
