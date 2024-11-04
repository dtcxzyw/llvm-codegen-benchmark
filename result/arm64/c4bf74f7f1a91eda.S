func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	and	x9, x0, #0xffffffffffffbfff
	orr	x10, x9, #0x2000
	cmp	x8, #27
	csel	x0, x9, x10, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x0, #0xfffffffffffff
	tst	x0, #0x7ff0000000000000
	bfxil	x8, x0, #0, #52
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
