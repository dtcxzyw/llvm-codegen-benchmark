func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #48
	tst	w1, #0x1
	mov	x9, #140737488355328            // =0x800000000000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #56
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	cinc	x9, x9, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-1099511627776             // =0xffffff0000000000
	orr	x8, x0, x8, lsl #8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #52
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
