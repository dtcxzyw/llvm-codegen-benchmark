func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0x1fffffff0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #44
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #59
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	and	x9, x0, #0xfffffffffffffffc
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
