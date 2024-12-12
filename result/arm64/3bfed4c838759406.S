func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #24, #32
	tst	w1, #0x1
	mov	x9, #281474959933440            // =0xffffff000000
	csel	x8, x9, x8, ne
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
