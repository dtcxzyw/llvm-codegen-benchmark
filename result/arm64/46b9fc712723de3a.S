func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffc00000
	orr	x8, x8, #0x4000
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
