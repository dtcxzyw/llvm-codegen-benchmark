func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, x1, asr #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x8, x0
	add	x0, x8, x1, asr #21
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, x1, asr #6
	ret
                                        // -- End function
