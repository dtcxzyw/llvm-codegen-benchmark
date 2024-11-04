func0000000000000327:                   // @func0000000000000327
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x9
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000002a7:                   // @func00000000000002a7
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x9
	cinc	x0, x8, gt
	ret
                                        // -- End function
