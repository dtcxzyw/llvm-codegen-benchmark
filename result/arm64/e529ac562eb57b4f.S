func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #14777                      // =0x39b9
	movk	x8, #59970, lsl #16
	movk	x8, #29563, lsl #32
	movk	x8, #26498, lsl #48
	eor	x8, x0, x8
	rev	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x0
	rev	x0, x8
	ret
                                        // -- End function
