func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #60875                      // =0xedcb
	eor	x8, x2, x1
	movk	x9, #65244, lsl #16
	orr	x9, x9, x9, lsl #32
	cmp	x8, x9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	x8, x2, x1
	cmp	x8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x2, x1
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
