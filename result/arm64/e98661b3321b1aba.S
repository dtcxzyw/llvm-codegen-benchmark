func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	orr	x8, x8, x1, lsl #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	orr	x8, x8, x1, lsl #5
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmn	w0, #1
	orr	x8, x8, x1, lsl #6
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
