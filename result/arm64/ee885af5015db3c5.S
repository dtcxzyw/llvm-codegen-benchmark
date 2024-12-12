func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x0, x8, #0x7fffffffffffffe0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #29
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #31
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
