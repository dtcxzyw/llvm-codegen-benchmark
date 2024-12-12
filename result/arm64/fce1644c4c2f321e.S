func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	mov	w9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x9, x1
	and	x8, x0, x8, lsl #1
	sub	x0, x9, x8
	ret
                                        // -- End function
