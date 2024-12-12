func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x2, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x2, x8
	cset	w0, hs
	ret
                                        // -- End function
