func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w9, #85                         // =0x55
	mov	w8, #0                          // =0x0
	mul	w9, w0, w9
	sub	w8, w8, w1, sxtb
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	add	w9, w0, w0, lsl #2
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, sxtb
	lsl	w9, w9, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
