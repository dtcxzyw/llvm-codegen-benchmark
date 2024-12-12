func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #14896                      // =0x3a30
	movk	x8, #12336, lsl #16
	movk	x8, #12346, lsl #32
	movk	x8, #48, lsl #48
	orr	x0, x8, x0, lsr #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #15
	orr	x0, x8, #0x800000000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	orr	x0, x8, #0x1
	ret
                                        // -- End function
