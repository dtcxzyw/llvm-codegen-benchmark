func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w0, #50
	mov	w9, #24                         // =0x18
	csel	w8, w0, w8, gt
	umull	x0, w8, w9
	ret
                                        // -- End function
