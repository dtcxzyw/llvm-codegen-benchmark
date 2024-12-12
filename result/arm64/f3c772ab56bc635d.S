func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #13
	mov	x9, #258                        // =0x102
	movk	x9, #768, lsl #48
	lsr	x0, x9, x8
	ret
                                        // -- End function
