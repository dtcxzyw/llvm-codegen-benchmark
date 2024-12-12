func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	cmn	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #15093                      // =0x3af5
	mov	x9, #40959                      // =0x9fff
	movk	w8, #69, lsl #16
	movk	x9, #20082, lsl #16
	mul	x8, x0, x8
	movk	x9, #2328, lsl #32
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mul	x8, x0, x8
	add	x8, x8, w1, sxtw
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
