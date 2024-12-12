func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x2, x8
	sub	x8, x9, x8, lsr #3
	add	x0, x8, #10
	ret
                                        // -- End function
