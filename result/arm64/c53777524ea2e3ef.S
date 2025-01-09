func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #144680345676153346         // =0x202020202020202
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #8
	tst	w0, #0x1
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x8, x9, x8
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
