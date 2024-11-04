func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x1, #0                          // =0x0
	lsr	x8, x8, x2
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
