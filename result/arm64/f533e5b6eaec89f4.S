func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
