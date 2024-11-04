func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-16                       // =0xfffffffffffffff0
	add	x8, x8, x8, lsl #1
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
