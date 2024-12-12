func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
	mov	w9, #268435456                  // =0x10000000
	cmp	x0, x9
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
