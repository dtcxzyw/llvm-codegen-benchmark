func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, #0
	add	x8, x8, #16
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #0
	add	x8, x8, #32
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
