func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #268435456                  // =0x10000000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
