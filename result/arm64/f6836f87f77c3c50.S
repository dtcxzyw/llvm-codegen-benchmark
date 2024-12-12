func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	mov	x9, #65535                      // =0xffff
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
