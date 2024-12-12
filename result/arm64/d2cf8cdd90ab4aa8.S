func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	w9, w1, #1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
