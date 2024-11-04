func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	cmp	x0, #0
	cneg	x8, x8, lt
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	cmp	x0, #0
	cneg	x8, x8, lt
	lsl	x0, x8, #3
	ret
                                        // -- End function
