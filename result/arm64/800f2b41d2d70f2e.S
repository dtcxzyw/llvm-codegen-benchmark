func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	and	x0, x8, #0x1f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	and	x0, x8, #0x7c
	ret
                                        // -- End function
