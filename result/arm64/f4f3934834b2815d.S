func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w1
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	sub	x9, x0, #1
	udiv	w8, w8, w1
	mul	x0, x9, x8
	ret
                                        // -- End function
