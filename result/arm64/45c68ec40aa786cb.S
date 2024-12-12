func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x0, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	lsl	x9, x9, #2
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
