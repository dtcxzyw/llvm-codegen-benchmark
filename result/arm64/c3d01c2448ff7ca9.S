func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	bfxil	x8, x0, #63, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
