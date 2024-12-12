func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	x9, #144680345676153346         // =0x202020202020202
	tst	w0, #0x1
	lsl	x8, x8, #3
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x8, x9, x8
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
