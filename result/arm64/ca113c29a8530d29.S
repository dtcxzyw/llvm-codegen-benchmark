func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #10                         // =0xa
	cmp	x2, #0
	movk	x8, #32768, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	cmp	x2, #0
	cset	w9, eq
	cmp	x8, #0
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
