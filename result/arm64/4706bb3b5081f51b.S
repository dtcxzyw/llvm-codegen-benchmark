func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	mov	w9, w0
	csel	x8, x8, x1, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	mov	w9, w0
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, w0
	csinc	x8, x1, xzr, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
