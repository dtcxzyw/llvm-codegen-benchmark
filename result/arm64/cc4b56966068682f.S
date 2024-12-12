func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	mov	x1, #0                          // =0x0
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #19605, lsl #16
	eor	x9, x0, x9
	mov	x1, #0                          // =0x0
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
