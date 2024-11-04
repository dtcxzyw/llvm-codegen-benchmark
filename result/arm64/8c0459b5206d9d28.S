func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	and	x9, x0, #0xfffffffffffffffc
	cmp	x8, #1
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #61
	and	x8, x0, x8, asr #63
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
