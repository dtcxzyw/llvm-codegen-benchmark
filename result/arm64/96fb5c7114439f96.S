func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, w2, uxtb
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
