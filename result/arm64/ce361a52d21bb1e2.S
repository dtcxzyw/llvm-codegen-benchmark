func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	x9, #4294967296                 // =0x100000000
	csel	x8, x8, x9, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
