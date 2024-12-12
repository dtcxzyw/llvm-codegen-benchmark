func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	umull	x8, w1, w2
	mov	x9, #65535                      // =0xffff
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	umull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	umull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
