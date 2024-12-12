func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x0, x8
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, #79
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
