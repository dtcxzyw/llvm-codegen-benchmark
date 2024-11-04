func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #48                         // =0x30
	csel	x8, x8, xzr, ne
	bfxil	x8, x2, #0, #1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, xzr, x8, ne
	bfxil	x8, x2, #0, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
