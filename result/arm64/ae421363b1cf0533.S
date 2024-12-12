func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	x8, x0
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret
                                        // -- End function
