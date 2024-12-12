func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #38527                      // =0x967f
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #27
	add	x8, x0, x1, lsl #5
	cset	w9, ne
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #10
	add	x8, x0, x1, lsl #3
	cset	w9, eq
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
