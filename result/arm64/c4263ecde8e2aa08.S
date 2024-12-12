func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	eor	x9, x1, #0x7fffffffffffffff
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	cmn	x1, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	cmn	x1, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
