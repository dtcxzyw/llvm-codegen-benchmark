func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	mov	x9, #19127                      // =0x4ab7
	movk	x9, #29321, lsl #16
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
