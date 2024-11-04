func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #2                          // =0x2
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #7
	mov	w8, #7                          // =0x7
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
