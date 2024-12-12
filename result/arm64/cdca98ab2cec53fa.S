func0000000000000809:                   // @func0000000000000809
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
