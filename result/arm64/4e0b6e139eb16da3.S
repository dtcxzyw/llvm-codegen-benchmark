func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffff
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
