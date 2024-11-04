func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff0
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, w2, uxtw
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #576
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #17
	ret
                                        // -- End function
