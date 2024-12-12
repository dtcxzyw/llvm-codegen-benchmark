func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #4, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x9, x1, #3, #32
	mov	w8, #8072                       // =0x1f88
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
