func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, #16
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	sub	x8, x1, #28
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	add	x0, x8, #64
	ret
                                        // -- End function
