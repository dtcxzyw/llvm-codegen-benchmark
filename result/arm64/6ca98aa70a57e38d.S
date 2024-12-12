func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x9, x1, #1, #32
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	w9, #8                          // =0x8
	tst	w0, #0x1
	orr	x8, x9, x8, lsl #5
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
