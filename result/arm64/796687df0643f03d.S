func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #7085                       // =0x1bad
	sub	x8, x0, x1
	movk	x9, #37196, lsl #16
	lsr	x8, x8, #3
	movk	x9, #47823, lsl #32
	movk	x9, #5313, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
