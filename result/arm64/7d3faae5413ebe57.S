func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #10                         // =0xa
	ccmp	x2, #0, #4, eq
	movk	x8, #32768, lsl #48
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
