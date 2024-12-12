func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #144680345676153346         // =0x202020202020202
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	movk	x8, #1
	movk	x8, #1, lsl #48
	lsr	x8, x8, x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
