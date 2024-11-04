func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x30
	and	x9, x1, #0xffffffffffffffdf
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	and	x9, x1, #0xffffffffffffffe0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	x9, x1, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
