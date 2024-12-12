func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffc
	sub	x8, x1, x8
	sub	x8, x8, #12
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	sub	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
