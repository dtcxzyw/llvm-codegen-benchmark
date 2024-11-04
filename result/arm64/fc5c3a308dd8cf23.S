func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #4
	csel	x8, xzr, x0, lo
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	and	x8, x0, x8, asr #63
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	and	x8, x0, x8, asr #63
	add	x0, x8, #192
	ret
                                        // -- End function
