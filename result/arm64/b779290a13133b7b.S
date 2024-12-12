func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #6                          // =0x6
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	msub	x8, x8, x9, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
