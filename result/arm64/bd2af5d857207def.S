func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x1, #0                          // =0x0
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
