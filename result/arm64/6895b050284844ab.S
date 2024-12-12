func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
