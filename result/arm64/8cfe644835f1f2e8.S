func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x9, x0, x2
	movk	x8, #52429
	umulh	x8, x1, x8
	sub	x0, x9, x8, lsr #3
	ret
                                        // -- End function
