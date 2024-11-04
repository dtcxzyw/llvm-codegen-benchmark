func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
