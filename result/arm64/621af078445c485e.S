func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x2, lsl #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	orr	x8, x8, x2, lsl #8
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
