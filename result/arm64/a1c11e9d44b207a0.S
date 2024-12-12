func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	eon	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #36045                      // =0x8ccd
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	movk	x9, #60757, lsl #16
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	eor	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
