func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffff000
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
