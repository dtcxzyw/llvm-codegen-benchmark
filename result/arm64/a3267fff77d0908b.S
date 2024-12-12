func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	csinc	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #49
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #52
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #4
	ret
                                        // -- End function
