func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-12                        // =0xfffffffffffffff4
	cmp	x0, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w8, lo
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
