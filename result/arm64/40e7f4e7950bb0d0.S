func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	cmp	x2, #1
	movk	x8, #32768, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	cmp	x2, #3
	movk	x8, #32768, lsl #48
	cset	w9, hi
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x2, x8
	mov	w8, #-1610612737                // =0x9fffffff
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
