func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
