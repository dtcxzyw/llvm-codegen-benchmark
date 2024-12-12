func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	orr	x8, x8, x1, lsl #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	orr	x8, x8, x1, lsl #5
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmn	w0, #1
	orr	x8, x8, x1, lsl #6
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
