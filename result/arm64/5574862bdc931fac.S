func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
	mov	x9, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
