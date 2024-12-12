func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #29469                      // =0x731d
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	eor	x8, x0, x8
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
