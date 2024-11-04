func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #30429                      // =0x76dd
	movk	x8, #20977, lsl #16
	movk	x8, #63687, lsl #32
	movk	x8, #6086, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #12
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	sub	w0, w8, w0
	ret
                                        // -- End function
