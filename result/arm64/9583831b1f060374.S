func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65463                      // =0xffb7
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65463                      // =0xffb7
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
