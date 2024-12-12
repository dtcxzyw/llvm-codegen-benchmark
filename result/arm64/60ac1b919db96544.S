func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	and	x8, x8, #0x2
	bfxil	x8, x0, #6, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #7
	lsr	x9, x0, #9
	and	x8, x8, #0xfefefefefefefefe
	and	x9, x9, #0x7f7f7f7f7f7f7f7f
	orr	x0, x9, x8
	ret
                                        // -- End function
