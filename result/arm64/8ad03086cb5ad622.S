func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	and	x9, x0, #0x1ffffffffffffe00
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	add	x0, x8, w0, uxtw #4
	ret
                                        // -- End function
