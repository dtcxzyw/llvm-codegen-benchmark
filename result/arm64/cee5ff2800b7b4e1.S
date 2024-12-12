func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x8, xzr, ne
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-72057594037927936         // =0xff00000000000000
	tst	w1, #0x1
	mov	w9, w2
	csel	x8, xzr, x8, ne
	orr	x8, x8, x9, lsl #24
	orr	x0, x8, x0
	ret
                                        // -- End function
