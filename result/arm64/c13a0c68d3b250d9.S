func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x8, x9, x8, lsl #40
	orr	x0, x8, #0x400000000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #259484744155136            // =0xec0000000000
	bfi	x8, x1, #16, #16
	movk	x9, #47701, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
