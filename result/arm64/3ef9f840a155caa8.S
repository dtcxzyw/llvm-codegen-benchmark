func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w0, #8
	mov	w8, #48969                      // =0xbf49
	orr	w9, w9, #0xfffff8ff
	and	x0, x9, x8
	ret
                                        // -- End function
