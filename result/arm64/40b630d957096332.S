func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #35173                      // =0x8965
	eor	x8, x8, x8, lsr #30
	movk	w9, #27655, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #35173                      // =0x8965
	eor	x8, x8, x8, lsr #30
	movk	w9, #27655, lsl #16
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
