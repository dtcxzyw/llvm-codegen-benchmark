func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w0, #9
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
