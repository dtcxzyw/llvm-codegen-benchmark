func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x10, #3361                      // =0xd21
	add	x8, x1, #306
	movk	x10, #8402, lsl #16
	lsr	x9, x8, #4
	movk	x10, #53773, lsl #32
	movk	x10, #3360, lsl #48
	umulh	x9, x9, x10
	mov	w10, #624                       // =0x270
	lsr	x9, x9, #1
	msub	x8, x9, x10, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	sub	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
