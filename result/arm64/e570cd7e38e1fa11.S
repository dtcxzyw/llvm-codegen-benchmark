func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w8, w0, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w1, w0, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	w1, w0, lsl #4
	cset	w0, hs
	ret
                                        // -- End function
