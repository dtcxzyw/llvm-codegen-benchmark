func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret
                                        // -- End function
