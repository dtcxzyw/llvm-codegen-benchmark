func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	sub	x0, x8, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-9223372034707292160       // =0x8000000080000000
	add	x9, x0, x1
	movk	x8, #1
	umulh	x8, x9, x8
	lsr	x8, x8, #31
	add	x0, x8, #1
	ret
                                        // -- End function
