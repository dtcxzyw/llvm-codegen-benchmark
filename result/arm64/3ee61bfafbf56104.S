func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfx	x0, x8, #16, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	x8, x1, x0
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfx	x0, x8, #4, #34
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfx	x0, x8, #31, #17
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mul	x8, x1, x0
	ubfiz	x0, x8, #1, #62
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x0
	and	x0, x8, #0x3ffffffff
	ret
                                        // -- End function
