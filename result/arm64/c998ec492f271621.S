func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
