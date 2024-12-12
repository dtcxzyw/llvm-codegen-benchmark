func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	mov	x9, #144680345676153346         // =0x202020202020202
	lsl	x8, x8, #3
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
