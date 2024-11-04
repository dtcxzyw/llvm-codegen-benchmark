func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	cmp	x0, x8
	mov	x8, #1                          // =0x1
	movk	x8, #128, lsl #32
	cset	w9, ne
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #216
	cset	w8, ne
	cmp	x0, #144
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	cmp	x0, #4
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
