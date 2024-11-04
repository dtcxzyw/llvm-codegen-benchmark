func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x2, x1
	mov	w10, #24                        // =0x18
	movk	x8, #43691
	sub	x9, x9, #24
	umulh	x8, x9, x8
	neg	x9, x9
	lsr	x8, x8, #4
	madd	x8, x8, x10, x9
	add	x0, x0, x8
	ret
                                        // -- End function
