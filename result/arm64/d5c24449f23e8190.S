func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x8, x2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x2
	add	x0, x9, x8
	ret
                                        // -- End function
