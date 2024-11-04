func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #4, #32
	mov	w8, #272                        // =0x110
	tst	w0, #0x1
	add	x9, x9, #144
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	tst	w0, #0x1
	sub	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
