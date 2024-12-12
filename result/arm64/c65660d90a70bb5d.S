func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	w8, #20                         // =0x14
	ccmn	x0, #1, #4, ne
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	mov	w9, #24                         // =0x18
	cmp	x0, x8
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	ccmp	x0, x8, #0, ne
	mov	w8, #8                          // =0x8
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
