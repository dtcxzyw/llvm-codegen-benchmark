func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #56579                      // =0xdd03
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #8487                       // =0x2127
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #31683, lsl #16
	movk	x8, #3827, lsl #32
	movk	x8, #2894, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
