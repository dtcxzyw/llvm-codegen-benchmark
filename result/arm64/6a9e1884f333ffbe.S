func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x9, x2
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x9, x2
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
