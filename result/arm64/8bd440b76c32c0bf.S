func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	mov	w9, #100                        // =0x64
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x8, x8, x9, x0
	mov	w9, #-4900                      // =0xffffecdc
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #4
	add	x8, x8, x0
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	mov	w9, #100                        // =0x64
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x8, x8, x9, x0
	mov	x9, #32244                      // =0x7df4
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
