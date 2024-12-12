func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #48
	lsl	x8, x8, x9
	mov	w9, #147                        // =0x93
	and	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #65
	lsl	x8, x8, x9
	mov	w9, #19504                      // =0x4c30
	and	x0, x8, x9
	ret
                                        // -- End function
