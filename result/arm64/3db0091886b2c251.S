func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x0, x1
	bfxil	x8, x9, #5, #32
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #5                          // =0x5
	lsr	x9, x9, #1
	and	x9, x9, #0xfffffff8
	orr	x0, x9, x8
	ret
                                        // -- End function
