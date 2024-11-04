func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #516
	ret
                                        // -- End function
