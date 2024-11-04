func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #12                         // =0xc
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
