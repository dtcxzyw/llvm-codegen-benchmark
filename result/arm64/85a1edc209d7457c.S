func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	eor	x0, x0, x8
	ret
                                        // -- End function
