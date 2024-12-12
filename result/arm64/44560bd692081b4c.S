func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	movk	x9, #10018, lsl #16
	eor	x8, x8, x0, ror #59
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	movk	x9, #10018, lsl #16
	eor	x8, x8, x0, ror #59
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
