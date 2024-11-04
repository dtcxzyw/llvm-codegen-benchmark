func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x9, #25325                      // =0x62ed
	lsl	x8, x0, #2
	movk	x9, #51448, lsl #16
	movk	x9, #1724, lsl #32
	movk	x9, #14699, lsl #48
	umulh	x8, x8, x9
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	lsr	x8, x8, #15
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
