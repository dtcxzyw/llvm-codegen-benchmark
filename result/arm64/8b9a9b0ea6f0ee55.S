func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, #40
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, #32
	mov	x8, #-33                        // =0xffffffffffffffdf
	ccmp	x9, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002081:                   // @func0000000000002081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #33
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
