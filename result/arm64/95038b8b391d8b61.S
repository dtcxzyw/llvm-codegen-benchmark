func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, #0x100
	ret
                                        // -- End function
