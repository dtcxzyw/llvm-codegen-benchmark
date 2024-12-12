func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, #1
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x0, #1
	clz	x8, x8
	lsl	x8, x8, #2
	eor	x0, x8, #0xfc
	ret
                                        // -- End function
