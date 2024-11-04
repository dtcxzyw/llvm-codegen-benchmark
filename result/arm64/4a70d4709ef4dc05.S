func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #39009                      // =0x9861
	mov	x9, #25311                      // =0x62df
	movk	x8, #27399, lsl #16
	movk	x9, #65196, lsl #16
	movk	x8, #22863, lsl #32
	movk	x9, #58399, lsl #32
	movk	x8, #33139, lsl #48
	movk	x9, #23935, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
