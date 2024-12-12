func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff0
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
