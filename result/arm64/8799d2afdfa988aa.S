func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	eor	x8, x8, x1, ror #59
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	eor	x8, x8, x1, ror #59
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
