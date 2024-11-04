func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #20                         // =0x14
	orr	x8, x8, x1, lsl #8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #20                         // =0x14
	bfi	x2, x1, #8, #56
	madd	x0, x2, x8, x0
	ret
                                        // -- End function
