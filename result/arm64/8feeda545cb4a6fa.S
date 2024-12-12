func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x1, x8
	mul	x8, x0, x8
	eor	x0, x8, x8, lsr #47
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #3
	mul	x8, x0, x8
	eor	x0, x8, x8, lsr #33
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	eor	x0, x8, x8, lsr #33
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	eor	x0, x8, x8, lsr #33
	ret
                                        // -- End function
