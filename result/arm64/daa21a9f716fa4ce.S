func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x9, x1, x0
	lsl	x8, x8, x2
	add	x0, x9, x8
	ret
                                        // -- End function
