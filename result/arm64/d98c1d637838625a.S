func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	x8, #1156841472                 // =0x44f40000
	cmp	x1, #0
	movk	x8, #37250, lsl #32
	cset	w9, ne
	movk	x8, #17763, lsl #48
	orr	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
