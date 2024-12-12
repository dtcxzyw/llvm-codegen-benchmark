func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
