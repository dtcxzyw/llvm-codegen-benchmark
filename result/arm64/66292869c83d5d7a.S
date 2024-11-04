func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	x8, w0
	mov	w9, #23839                      // =0x5d1f
	movk	w9, #1292, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtw	x8, w0
	eor	x0, x8, #0xffffffff80000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	eor	x0, x8, #0x1
	ret
                                        // -- End function
