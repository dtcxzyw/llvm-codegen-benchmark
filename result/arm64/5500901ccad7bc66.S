func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, x1, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, x1, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
