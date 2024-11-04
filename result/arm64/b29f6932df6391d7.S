func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	csneg	x8, x1, x2, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
