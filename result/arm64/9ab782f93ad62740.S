func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	eor	x0, x9, x8, ror #59
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	eor	x0, x9, x8, ror #59
	ret
                                        // -- End function
