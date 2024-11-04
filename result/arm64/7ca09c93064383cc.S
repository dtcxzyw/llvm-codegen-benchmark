func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #144680345676153346         // =0x202020202020202
	tst	w0, #0xf8
	mov	w9, #2                          // =0x2
	movk	x8, #1
	movk	x8, #1, lsl #48
	lsr	x8, x8, x1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
