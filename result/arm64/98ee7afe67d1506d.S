func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x0, x8
	movk	x9, #52429
	sub	x8, x8, #20
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x8, x0, x8
	movk	x9, #52429
	sub	x8, x8, #4
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
