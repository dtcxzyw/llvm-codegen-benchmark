func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #4                          // =0x4
	lsl	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret
                                        // -- End function
