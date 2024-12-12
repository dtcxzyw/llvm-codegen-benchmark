func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	sub	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
