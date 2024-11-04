func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
