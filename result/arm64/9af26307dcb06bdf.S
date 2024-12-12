func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
