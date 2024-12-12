func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	w9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	madd	x8, x2, x8, x0
	lsl	x9, x9, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
