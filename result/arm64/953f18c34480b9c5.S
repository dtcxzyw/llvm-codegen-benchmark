func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-16                       // =0xfffffffffffffff0
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x8, x8, x9, x10
	and	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
