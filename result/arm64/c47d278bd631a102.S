func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	cmp	w0, #0
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	mov	w10, #400                       // =0x190
	movk	w8, #20971, lsl #16
	cmp	w0, #0
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
