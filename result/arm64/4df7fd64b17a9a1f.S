func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	x8, #11821                      // =0x2e2d
	movk	x8, #12032, lsl #16
	sub	w9, w9, #8
	movk	x8, #12288, lsl #48
	and	x9, x9, #0xf8
	lsr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #1798                       // =0x706
	lsl	w9, w0, #3
	movk	x8, #2312, lsl #16
	orr	x8, x8, x8, lsl #32
	sub	w9, w9, #16
	and	x9, x9, #0xf8
	lsr	x0, x8, x9
	ret
                                        // -- End function
