func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #24932                      // =0x6164
	sub	w9, w1, w2
	movk	w8, #26725, lsl #16
	cmp	w0, w8
	mov	w8, #53                         // =0x35
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
