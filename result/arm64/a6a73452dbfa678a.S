func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, #0x100000000
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w8, w8, w1
	and	x8, x8, #0x6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
