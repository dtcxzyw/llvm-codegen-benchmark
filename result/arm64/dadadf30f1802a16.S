func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	x8, #56507                      // =0xdcbb
	mov	w9, #40                         // =0x28
	movk	x8, #7100, lsl #16
	sub	w9, w9, w1
	movk	x8, #207, lsl #32
	mul	x8, x0, x8
	lsr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #25344                      // =0x6300
	mov	w9, #56                         // =0x38
	movk	x8, #49061, lsl #16
	sub	w9, w9, w1
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
