func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #144680345676153346         // =0x202020202020202
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #8
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x0, x9, x8
	ret
                                        // -- End function
