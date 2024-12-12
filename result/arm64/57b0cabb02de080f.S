func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0x1fffffffc
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
