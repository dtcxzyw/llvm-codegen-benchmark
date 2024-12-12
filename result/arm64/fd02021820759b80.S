func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w0, #0
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w8
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	cmp	w0, #0
	madd	w8, w1, w8, w9
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
