func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #562958543486978            // =0x2000200020002
	movk	x8, #517
	movk	x8, #517, lsl #32
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x0, x8, x0
	ret
                                        // -- End function
