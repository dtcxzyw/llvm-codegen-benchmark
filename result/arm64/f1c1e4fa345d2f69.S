func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x9, x0, x1
	lsl	x8, x8, x2
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x9, x0, x1
	lsl	x8, x8, x2
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
