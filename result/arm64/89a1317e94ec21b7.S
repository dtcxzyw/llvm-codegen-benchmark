func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
