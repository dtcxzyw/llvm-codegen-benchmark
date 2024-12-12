func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
