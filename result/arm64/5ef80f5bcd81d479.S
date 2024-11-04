func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #32245                      // =0x7df5
	mov	x9, #22541                      // =0x580d
	movk	x8, #59882, lsl #16
	movk	x9, #53811, lsl #16
	movk	x8, #47204, lsl #32
	movk	x9, #38065, lsl #32
	movk	x8, #11787, lsl #48
	movk	x9, #63380, lsl #48
	madd	x8, x2, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	mov	x9, #33480                      // =0x82c8
	movk	x8, #10196, lsl #16
	movk	x9, #48853, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #59262, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #50168, lsl #48
	madd	x8, x2, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
