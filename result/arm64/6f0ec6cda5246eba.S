func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2143289344                 // =0x7fc00000
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x8, x1, ne
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
