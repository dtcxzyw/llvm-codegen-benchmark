func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	mov	w10, #400                       // =0x190
	movk	w8, #20971, lsl #16
	tst	w0, #0x1
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
