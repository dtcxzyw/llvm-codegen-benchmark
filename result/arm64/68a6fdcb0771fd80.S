func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #58
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
