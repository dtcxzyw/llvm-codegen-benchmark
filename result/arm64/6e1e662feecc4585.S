func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
