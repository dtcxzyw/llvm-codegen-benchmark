func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #44939                      // =0xaf8b
	mov	w9, #29960                      // =0x7508
	movk	w8, #35576, lsl #16
	movk	w9, #1872, lsl #16
	mul	w8, w1, w8
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47186                      // =0xb852
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
