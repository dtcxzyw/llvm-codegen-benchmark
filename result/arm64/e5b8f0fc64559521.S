func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1777                       // =0x6f1
	mul	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65463                      // =0xffb7
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65463                      // =0xffb7
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
