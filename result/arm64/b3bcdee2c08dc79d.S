func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #17247                      // =0x435f
	add	x9, x1, x0
	movk	x8, #3449, lsl #16
	add	x9, x9, #22
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, x0
	movk	x8, #43691
	sub	x9, x9, #2
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
