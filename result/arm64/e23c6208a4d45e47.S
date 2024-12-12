func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
