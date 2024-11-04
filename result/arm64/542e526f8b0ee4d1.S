func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x9, #-40704                     // =0xffffffffffff6100
	mov	w8, w2
	movk	x9, #13992, lsl #16
	orr	x8, x8, x1
	movk	x9, #28926, lsl #48
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
