func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	and	x0, x0, x8, asr #63
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x3e
	cmp	x8, #46
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
