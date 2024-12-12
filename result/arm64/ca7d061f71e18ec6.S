func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #32557                      // =0x7f2d
                                        // kill: def $w3 killed $w3 def $x3
	and	x8, x3, #0xff
	movk	x9, #19605, lsl #16
	eor	x8, x2, x8
	movk	x9, #62509, lsl #32
	movk	x9, #22609, lsl #48
	umulh	x10, x8, x9
	mul	x8, x8, x9
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #32557                      // =0x7f2d
                                        // kill: def $w3 killed $w3 def $x3
	and	x8, x3, #0xff
	movk	x9, #19605, lsl #16
	eor	x8, x2, x8
	movk	x9, #62509, lsl #32
	movk	x9, #22609, lsl #48
	umulh	x10, x8, x9
	mul	x8, x8, x9
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret
                                        // -- End function
