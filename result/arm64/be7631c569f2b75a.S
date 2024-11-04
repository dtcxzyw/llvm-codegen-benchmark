func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x9, x0, #0x1ffffffffffffe00
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
