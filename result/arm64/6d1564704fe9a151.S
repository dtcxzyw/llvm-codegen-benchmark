func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x1, #0
	and	x8, x8, #0x7f00000000000000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x2, #15, #4
	cmp	x1, #10
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	x8, x2, #3, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
