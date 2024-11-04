func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43688
	movk	x9, #21844
	and	x8, x8, x1, lsl #1
	and	x9, x0, x9
	orr	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
