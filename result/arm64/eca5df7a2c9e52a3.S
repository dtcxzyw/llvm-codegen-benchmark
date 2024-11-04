func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
