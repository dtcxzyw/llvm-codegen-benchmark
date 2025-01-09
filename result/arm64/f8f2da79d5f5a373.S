func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #144680345676153346         // =0x202020202020202
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #8
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
