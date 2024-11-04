func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	mov	w9, #59                         // =0x3b
	bfi	w8, w1, #8, #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-1912602624                // =0x8e000000
	lsl	w8, w8, #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
