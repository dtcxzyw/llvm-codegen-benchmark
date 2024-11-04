func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, x1
	mov	w10, #6                         // =0x6
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #62915                     // =0xf5c3
	add	x8, x0, x1
	movk	x10, #23592, lsl #16
	lsr	x9, x8, #3
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umulh	x9, x9, x10
	mov	w10, #200                       // =0xc8
	lsr	x9, x9, #2
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x10, #63307                     // =0xf74b
	add	x8, x0, x1
	movk	x10, #37894, lsl #16
	lsr	x9, x8, #2
	movk	x10, #11145, lsl #32
	movk	x10, #7133, lsl #48
	umulh	x9, x9, x10
	mov	w10, #588                       // =0x24c
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
