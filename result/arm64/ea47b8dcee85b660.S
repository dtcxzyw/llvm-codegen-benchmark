func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	sub	x0, x8, w0, sxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #32768, lsl #48
	sub	x0, x8, w0, sxtb
	ret
                                        // -- End function
