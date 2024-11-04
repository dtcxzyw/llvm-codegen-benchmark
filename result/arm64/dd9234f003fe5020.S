func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #257
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x9, #-40704                     // =0xffffffffffff6100
	orr	x8, x1, x2, lsl #32
	movk	x9, #13992, lsl #16
	movk	x9, #28926, lsl #48
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #24
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
