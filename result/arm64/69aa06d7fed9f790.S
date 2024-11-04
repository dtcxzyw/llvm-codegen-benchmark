func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #184
	lsl	x8, x8, x9
	mov	x9, #4294967297                 // =0x100000001
	movk	x9, #5376, lsl #48
	and	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #180
	lsl	x8, x8, x9
	mov	w9, #64887                      // =0xfd77
	movk	w9, #49151, lsl #16
	and	x0, x8, x9
	ret
                                        // -- End function
