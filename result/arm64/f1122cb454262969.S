func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #1
	add	x9, x9, x9, lsl #1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mov	x10, #23123                     // =0x5a53
	movk	x10, #41115, lsl #16
	lsr	x9, x8, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
