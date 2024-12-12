func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x1, #7
	csinv	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x0, x0, x1, asr #63
	ret
                                        // -- End function
