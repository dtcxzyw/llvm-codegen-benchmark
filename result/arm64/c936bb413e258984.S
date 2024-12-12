func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffc
	add	x8, x1, x8, lsl #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffe00
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret
                                        // -- End function
