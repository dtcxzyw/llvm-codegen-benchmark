func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x180000000
	mov	x9, #4294967296                 // =0x100000000
	cmp	x8, x9
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, #0x80
	tst	x2, #0x800
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
