func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	orr	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, #7
	orr	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #7
	orr	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	movk	x8, #3887, lsl #16
	movk	x8, #56755, lsl #32
	movk	x8, #220, lsl #48
	add	x8, x1, x8
	orr	x0, x0, x8, lsr #56
	ret
                                        // -- End function
