func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #640
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #23
	ret
                                        // -- End function
