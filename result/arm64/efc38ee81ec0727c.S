func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	w9, #107                        // =0x6b
	ubfx	x8, x8, #52, #11
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	w9, #75                         // =0x4b
	ubfx	x8, x8, #52, #11
	sub	w0, w9, w8
	ret
                                        // -- End function
