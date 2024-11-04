func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #4, #32
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x9, x1, #3, #32
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	sbfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
