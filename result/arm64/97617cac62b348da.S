func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #3, #32
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	add	x9, x9, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
