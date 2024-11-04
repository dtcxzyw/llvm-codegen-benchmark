func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #4
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9, lsl #12
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x0, #32
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #6553600                    // =0x640000
	bfi	x8, x1, #24, #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	w9, #32769                      // =0x8001
	lsl	x8, x8, #16
	movk	w9, #4352, lsl #16
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
