func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	x9, #144680345676153346         // =0x202020202020202
	lsl	x8, x1, #3
	tst	w0, #0xf8
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x8, x9, x8
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
