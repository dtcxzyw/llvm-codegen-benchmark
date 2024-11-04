func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, x8, lsl #1
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
