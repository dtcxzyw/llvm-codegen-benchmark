func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #33023                      // =0x80ff
	add	x9, x0, #1
	movk	x8, #57407, lsl #16
	movk	x8, #63503, lsl #32
	movk	x8, #65027, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	add	x8, x8, x8, lsl #7
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
