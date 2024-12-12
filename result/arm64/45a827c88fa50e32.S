func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	eor	x9, x0, x1
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	eor	x9, x1, x0
	movk	w8, #1126, lsl #16
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	eor	x9, x1, x0
	movk	w8, #1126, lsl #16
	mul	x8, x2, x8
	eor	x0, x9, x8
	ret
                                        // -- End function
