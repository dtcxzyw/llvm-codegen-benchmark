func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #10018, lsl #16
	eor	x9, x0, x9
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	ror	x0, x8, #59
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	x8, #10018, lsl #16
	eor	x9, x0, x9
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	ror	x0, x8, #59
	ret
                                        // -- End function
