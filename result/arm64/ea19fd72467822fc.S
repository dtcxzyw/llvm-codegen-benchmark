func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #62303                      // =0xf35f
	movk	w8, #15470, lsl #16
	add	w8, w1, w8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
