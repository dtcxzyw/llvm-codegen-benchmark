func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	w9, #12                         // =0xc
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	w9, #104                        // =0x68
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #104
	ret
                                        // -- End function
