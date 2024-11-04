func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #26
	and	x0, x8, #0x4000000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
