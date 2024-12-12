func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	orr	x8, x8, #0x1
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	orr	x8, x8, #0x1
	clz	x0, x8
	ret
                                        // -- End function
