func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #268435456                  // =0x10000000
	mul	x8, x0, x8
	cmp	x0, x9
	add	x8, x8, w1, uxtb
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
