func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #80
	movk	x8, #52429
	umulh	x8, x9, x8
	ubfx	x0, x8, #6, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #56
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
