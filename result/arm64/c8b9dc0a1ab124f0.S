func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
